import 'package:flutter/material.dart';
import 'package:jobfinder_ui/src/model/job.dart';

final jobsData = [
  Job(
    id: 1,
    imageUrl: 'assets/svg/company_logos/quora.svg',
    imageBackground: const Color(0xffb92b27),
    company: 'Quora',
    location: 'U.S.A',
    title: 'Data Scientist',
    type: JobType.partTime,
    isSaved: true,
    requirements: [],
    salary: '\$20k/month',
  ),
  Job(
    id: 2,
    imageUrl: 'assets/svg/company_logos/twitter.svg',
    imageBackground: const Color(0xff00acee),
    company: 'Twitter',
    location: 'Ghana',
    title: 'Product Designer',
    type: JobType.partTime,
    isSaved: false,
    requirements: [],
    salary: '\$6k/month',
  ),
  Job(
    id: 3,
    imageUrl: 'assets/svg/company_logos/wordpress.svg',
    imageBackground: const Color(0xff21759b),
    company: 'WordPress',
    location: 'Norway',
    title: 'PHP Developer',
    type: JobType.partTime,
    isSaved: true,
    requirements: [],
    salary: '\$5k/month',
  ),
  Job(
    id: 4,
    imageUrl: 'assets/svg/company_logos/reddit-alien.svg',
    imageBackground: const Color(0xffff4500),
    company: 'Reddit',
    location: 'North Korea',
    title: 'Javascript Guru',
    type: JobType.contract,
    isSaved: false,
    requirements: [],
    salary: '\$3k/month',
  ),
  Job(
    id: 5,
    imageUrl: 'assets/svg/company_logos/uber.svg',
    imageBackground: const Color.fromARGB(255, 0, 0, 0),
    company: 'Whatsapp',
    location: 'Russia',
    title: 'Snr. Java Engineer',
    type: JobType.fullTime,
    isSaved: true,
    requirements: [],
    salary: '\$10k/month',
  ),
  Job(
    id: 6,
    imageUrl: 'assets/svg/company_logos/umbraco.svg',
    imageBackground: const Color(0xff3544b1),
    company: 'Umbraco',
    location: 'Norway',
    title: 'Backend Engineer',
    type: JobType.fullTime,
    isSaved: true,
    requirements: [],
    salary: '\$10k/month',
  ),
  Job(
    id: 7,
    imageUrl: 'assets/svg/company_logos/whatsapp.svg',
    imageBackground: const Color(0xff25D366),
    company: 'Whatsapp',
    location: 'India',
    title: 'Frontend Developer',
    type: JobType.fullTime,
    isSaved: false,
    requirements: [],
    salary: '\$10k/month',
  ),
  Job(
    id: 8,
    imageUrl: 'assets/svg/company_logos/facebook-f.svg',
    imageBackground: const Color(0xff3b5998),
    company: 'Facebook',
    location: 'India',
    title: 'Staff Engineer',
    type: JobType.fullTime,
    isSaved: false,
    requirements: [],
    salary: '\$1k/month',
  ),
  Job(
    id: 9,
    imageUrl: 'assets/svg/company_logos/yelp.svg',
    imageBackground: const Color(0xffff1a1a),
    company: 'Yelp',
    location: 'Nigeria',
    title: 'Mobile Engineer',
    type: JobType.fullTime,
    isSaved: false,
    requirements: [],
    salary: '\$14k/month',
  ),
  Job(
    id: 10,
    imageUrl: 'assets/svg/company_logos/sass.svg',
    imageBackground: const Color(0xffcc6699),
    company: 'Wikipedia',
    location: 'Russia',
    title: 'Django Developer',
    type: JobType.partTime,
    isSaved: true,
    requirements: [],
    salary: '\$4k/month',
  ),
  Job(
    id: 11,
    imageUrl: 'assets/svg/company_logos/spotify.svg',
    imageBackground: const Color(0xff1db954),
    company: 'Spotify',
    location: 'Russia',
    title: 'Machine Learning Engineer',
    type: JobType.contract,
    isSaved: false,
    requirements: [],
    salary: '\$8k/month',
  )
];
